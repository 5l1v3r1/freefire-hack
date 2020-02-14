.class public Lcom/mrikso/modmenu/FloatingModMenuService$1;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrikso/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final collapsedView:Landroid/view/View;

.field public final expandedView:Landroid/view/View;

.field public initialTouchX:F

.field public initialTouchY:F

.field public initialX:I

.field public initialY:I

.field public final synthetic this$0:Lcom/mrikso/modmenu/FloatingModMenuService;


# direct methods
.method public constructor <init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 3
    .param p1, "this$0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 238
    iput-object p1, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$000(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->collapsedView:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$100(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->expandedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_75

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    .line 275
    return v2

    .line 269
    :cond_e
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$200(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialTouchX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 270
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$200(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialTouchY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 272
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$500(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v2}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$400(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v3}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$200(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    return v1

    .line 258
    :cond_4a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialTouchX:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 259
    .local v0, "Xdiff":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialTouchY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 261
    .local v3, "Ydiff":I
    const/16 v4, 0xa

    if-ge v0, v4, :cond_74

    if-ge v3, v4, :cond_74

    .line 262
    iget-object v4, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v4}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$300(Lcom/mrikso/modmenu/FloatingModMenuService;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 263
    iget-object v4, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->collapsedView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v4, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->expandedView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_74
    return v1

    .line 251
    .end local v0    # "Xdiff":I
    .end local v3    # "Ydiff":I
    :cond_75
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$200(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialX:I

    .line 252
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$200(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialY:I

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialTouchX:F

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$1;->initialTouchY:F

    .line 256
    return v1
.end method
