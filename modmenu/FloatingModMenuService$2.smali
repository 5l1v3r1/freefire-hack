.class public Lcom/mrikso/modmenu/FloatingModMenuService$2;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrikso/modmenu/FloatingModMenuService;->initMenuButton(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$collapsedView:Landroid/view/View;

.field public final synthetic val$expandedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mrikso/modmenu/FloatingModMenuService;Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .param p1, "this$0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 281
    iput-object p2, p0, Lcom/mrikso/modmenu/FloatingModMenuService$2;->val$collapsedView:Landroid/view/View;

    iput-object p3, p0, Lcom/mrikso/modmenu/FloatingModMenuService$2;->val$expandedView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 284
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$2;->val$collapsedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$2;->val$expandedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    return-void
.end method
