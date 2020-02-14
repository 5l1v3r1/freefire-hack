.class public Lcom/mrikso/modmenu/FloatingModMenuService$17;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listner:Lcom/mrikso/modmenu/FloatingModMenuService$SW;


# direct methods
.method public constructor <init>(Lcom/mrikso/modmenu/FloatingModMenuService;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V
    .registers 3
    .param p1, "this$0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 439
    iput-object p2, p0, Lcom/mrikso/modmenu/FloatingModMenuService$17;->val$listner:Lcom/mrikso/modmenu/FloatingModMenuService$SW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 440
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$17;->val$listner:Lcom/mrikso/modmenu/FloatingModMenuService$SW;

    invoke-interface {v0, p2}, Lcom/mrikso/modmenu/FloatingModMenuService$SW;->OnWrite(Z)V

    .line 441
    return-void
.end method
