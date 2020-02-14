.class public Lcom/mrikso/modmenu/FloatingModMenuService;
.super Landroid/app/Service;
.source "FloatingModMenuService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrikso/modmenu/FloatingModMenuService$SW;
    }
.end annotation


# instance fields
.field public close:Landroid/widget/Button;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public mButtonPanel:Landroid/widget/LinearLayout;

.field public mCollapsed:Landroid/widget/RelativeLayout;

.field public mExpandet:Landroid/widget/LinearLayout;

.field public mFloatingView:Landroid/view/View;

.field public mRootContainer:Landroid/widget/RelativeLayout;

.field public mWindowManager:Landroid/view/WindowManager;

.field public params:Landroid/view/WindowManager$LayoutParams;

.field public patches:Landroid/widget/LinearLayout;

.field public rootFrame:Landroid/widget/FrameLayout;

.field public startimage:Landroid/widget/ImageView;

.field public view1:Landroid/widget/LinearLayout;

.field public view2:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/widget/LinearLayout;
    .registers 2
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->chuva_on()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->chuva_off()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->paraquedas_on()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->paraquedas_off()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->antena_on()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->antena_off()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->ghost_on()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->ghost_off()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->boneco_on()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->boneco_off()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager$LayoutParams;
    .registers 2
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->ceu_on()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->ceu_off()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->fog_on()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->fog_off()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->kit_on()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->kit_off()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->speed_on()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->speed_off()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->wall_on()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->wall_off()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mrikso/modmenu/FloatingModMenuService;)Z
    .registers 2
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->isViewCollapsed()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$3000(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->ban_on()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->ban_off()V

    return-void
.end method

.method public static synthetic access$400(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mFloatingView:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/mrikso/modmenu/FloatingModMenuService;)Landroid/view/WindowManager;
    .registers 2
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->lock_on()V

    return-void
.end method

.method public static synthetic access$700(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->lock_off()V

    return-void
.end method

.method public static synthetic access$800(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->recoil_on()V

    return-void
.end method

.method public static synthetic access$900(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 1
    .param p0, "x0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 40
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->recoil_off()V

    return-void
.end method


# virtual methods
.method public final Menu()V
    .registers 25

    .line 92
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 93
    .local v2, "assetManager":Landroid/content/res/AssetManager;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->view1:Landroid/widget/LinearLayout;

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->view2:Landroid/widget/LinearLayout;

    .line 100
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mButtonPanel:Landroid/widget/LinearLayout;

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 102
    .local v3, "botMenu":Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 104
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    .line 107
    .local v6, "closeparams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    .line 109
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 112
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    const-string v8, "CLOSE"

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    const/4 v8, 0x3

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 115
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v10, v0

    .line 119
    .local v10, "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    const/4 v11, 0x1

    :try_start_e2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    .line 126
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const/16 v0, 0x3c

    .line 128
    .local v0, "dimension":I
    int-to-float v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 129
    .local v12, "dimensionInDp":I
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->requestLayout()V

    .line 132
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    const-string v13, "icon.png"

    invoke-virtual {v2, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 134
    .local v13, "inputStream_hack":Ljava/io/InputStream;
    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iput-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->icon:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v8, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v8, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 139
    iget-object v8, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    const/16 v15, 0x11

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    iget-object v8, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    iget-object v8, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    const/4 v15, 0x5

    invoke-virtual {v8, v15, v7, v15, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 142
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x12c

    invoke-virtual {v1, v15}, Lcom/mrikso/modmenu/FloatingModMenuService;->dp(I)I

    move-result v7

    const/16 v5, 0xfa

    invoke-virtual {v1, v5}, Lcom/mrikso/modmenu/FloatingModMenuService;->dp(I)I

    move-result v5

    invoke-direct {v8, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v8

    .line 143
    .local v5, "params_mExpandet":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v7, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 146
    .local v7, "scrollView":Landroid/widget/ScrollView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v15}, Lcom/mrikso/modmenu/FloatingModMenuService;->dp(I)I

    move-result v15

    const/16 v11, 0x96

    invoke-virtual {v1, v11}, Lcom/mrikso/modmenu/FloatingModMenuService;->dp(I)I

    move-result v11

    invoke-direct {v8, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const-string v8, "background.png"

    invoke-virtual {v2, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 150
    .end local v13    # "inputStream_hack":Ljava/io/InputStream;
    .local v8, "inputStream_hack":Ljava/io/InputStream;
    invoke-static {v8, v14}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 151
    .local v11, "ic_close":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v11}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    iget-object v13, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mButtonPanel:Landroid/widget/LinearLayout;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    .local v13, "title_text":Landroid/widget/TextView;
    const-string v14, "VIP MENU"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const/4 v14, 0x3

    invoke-static {v14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    const/high16 v15, 0x41c80000    # 25.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .local v14, "title_Layout":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v15, 0x11

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 174
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v15

    .line 177
    .local v4, "sub_title":Landroid/widget/TextView;
    const-string v15, "Mod by InsideHeartz"

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    const/4 v9, 0x3

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    const/4 v9, 0x5

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v9, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v9, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .local v9, "sub_title_Layout":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v15, 0x11

    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v16, v0

    .end local v0    # "dimension":I
    .local v16, "dimension":I
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->dp(I)I

    move-result v0
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_22a} :catch_282

    move-object/from16 v17, v2

    const/4 v2, -0x1

    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .local v17, "assetManager":Landroid/content/res/AssetManager;
    :try_start_22d
    invoke-direct {v15, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v15

    .line 187
    .local v0, "btns_params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mrikso/modmenu/FloatingModMenuService;->dp(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 192
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->view1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 198
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->view2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->rootFrame:Landroid/widget/FrameLayout;

    iput-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mFloatingView:Landroid/view/View;
    :try_end_27f
    .catch Ljava/io/IOException; {:try_start_22d .. :try_end_27f} :catch_280

    .line 203
    .end local v0    # "btns_params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "sub_title":Landroid/widget/TextView;
    .end local v5    # "params_mExpandet":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "scrollView":Landroid/widget/ScrollView;
    .end local v8    # "inputStream_hack":Ljava/io/InputStream;
    .end local v9    # "sub_title_Layout":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "ic_close":Landroid/graphics/drawable/Drawable;
    .end local v12    # "dimensionInDp":I
    .end local v13    # "title_text":Landroid/widget/TextView;
    .end local v14    # "title_Layout":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "dimension":I
    goto :goto_295

    .line 201
    :catch_280
    move-exception v0

    goto :goto_285

    .end local v17    # "assetManager":Landroid/content/res/AssetManager;
    .restart local v2    # "assetManager":Landroid/content/res/AssetManager;
    :catch_282
    move-exception v0

    move-object/from16 v17, v2

    .line 202
    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .local v0, "ex":Ljava/io/IOException;
    .restart local v17    # "assetManager":Landroid/content/res/AssetManager;
    :goto_285
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 205
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2ac

    .line 206
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/16 v14, 0x7f6

    const/16 v15, 0x8

    const/16 v16, -0x3

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    goto :goto_2bf

    .line 213
    :cond_2ac
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x7d2

    const/16 v22, 0x8

    const/16 v23, -0x3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    .line 221
    :goto_2bf
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 223
    const/16 v2, 0x64

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 225
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mWindowManager:Landroid/view/WindowManager;

    .line 226
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mFloatingView:Landroid/view/View;

    iget-object v4, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    .line 229
    .local v0, "collapsedView":Landroid/view/View;
    iget-object v2, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mExpandet:Landroid/widget/LinearLayout;

    .line 231
    .local v2, "expandedView":Landroid/view/View;
    iget-object v4, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->mFloatingView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    iget-object v4, v1, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    invoke-virtual {v1, v0, v2}, Lcom/mrikso/modmenu/FloatingModMenuService;->initMenuButton(Landroid/view/View;Landroid/view/View;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->modMenu()V

    .line 235
    return-void
.end method

.method public final addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "listner"    # Lcom/mrikso/modmenu/FloatingModMenuService$SW;

    .line 434
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 435
    .local v0, "sw":Landroid/widget/Switch;
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 436
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextColor(I)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font-weight:bold face=\'monospace\'><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b></font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 438
    const/4 v1, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 439
    new-instance v1, Lcom/mrikso/modmenu/FloatingModMenuService$17;

    invoke-direct {v1, p0, p2}, Lcom/mrikso/modmenu/FloatingModMenuService$17;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 443
    iget-object v1, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    return-void
.end method

.method public final native antena_off()V
.end method

.method public final native antena_on()V
.end method

.method public final native ban_off()V
.end method

.method public final native ban_on()V
.end method

.method public final native boneco_off()V
.end method

.method public final native boneco_on()V
.end method

.method public final native ceu_off()V
.end method

.method public final native ceu_on()V
.end method

.method public final native chuva_off()V
.end method

.method public final native chuva_on()V
.end method

.method public final dp(I)I
    .registers 5
    .param p1, "value"    # I

    .line 451
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final native fog_off()V
.end method

.method public final native fog_on()V
.end method

.method public final native ghost_off()V
.end method

.method public final native ghost_on()V
.end method

.method public final initMenuButton(Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1, "collapsedView"    # Landroid/view/View;
    .param p2, "expandedView"    # Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->startimage:Landroid/widget/ImageView;

    new-instance v1, Lcom/mrikso/modmenu/FloatingModMenuService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mrikso/modmenu/FloatingModMenuService$2;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->close:Landroid/widget/Button;

    new-instance v1, Lcom/mrikso/modmenu/FloatingModMenuService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mrikso/modmenu/FloatingModMenuService$3;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method

.method public final isViewCollapsed()Z
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mFloatingView:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final native kit_off()V
.end method

.method public final native kit_on()V
.end method

.method public final native lock_off()V
.end method

.method public final native lock_on()V
.end method

.method public final modMenu()V
    .registers 3

    .line 300
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$4;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$4;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Aimlock \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 310
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$5;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$5;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae No Recoil \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 320
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$6;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$6;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Hujan Peluru \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 330
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$7;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$7;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Terjun Tanpa Parasut \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 340
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$8;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$8;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Antena Kepala \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 350
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$9;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$9;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Mode Hantu (Invisible) \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 361
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$10;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$10;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Warna Putih (Body) \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 371
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$11;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$11;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Mode Malam \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 381
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$12;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$12;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae HD Graphic \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 391
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$13;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$13;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Kecepatan Pemulihan \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 401
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$14;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$14;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Kecepatan Lari 4x \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 411
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$15;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$15;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae Tembus Tembok/Mobil \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 421
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$16;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$16;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    const-string v1, "\ud83c\udfae New Anti Banned V1 \ud83c\udfae"

    invoke-virtual {p0, v1, v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->addSwitch(Ljava/lang/String;Lcom/mrikso/modmenu/FloatingModMenuService$SW;)V

    .line 430
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mButtonPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 85
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 86
    const-string v0, "\ud83d\udc8e Subscribe To InsideHeartz Channel \ud83c\udfae"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    invoke-virtual {p0}, Lcom/mrikso/modmenu/FloatingModMenuService;->Menu()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 472
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 473
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mFloatingView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 474
    iget-object v1, p0, Lcom/mrikso/modmenu/FloatingModMenuService;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 476
    :cond_c
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 456
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 4
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .line 461
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 463
    const-wide/16 v0, 0x64

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 466
    goto :goto_d

    .line 464
    :catch_9
    move-exception v0

    .line 465
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 467
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_d
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 468
    return-void
.end method

.method public final onTouchListener()Landroid/view/View$OnTouchListener;
    .registers 2

    .line 238
    new-instance v0, Lcom/mrikso/modmenu/FloatingModMenuService$1;

    invoke-direct {v0, p0}, Lcom/mrikso/modmenu/FloatingModMenuService$1;-><init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    return-object v0
.end method

.method public final native paraquedas_off()V
.end method

.method public final native paraquedas_on()V
.end method

.method public final native recoil_off()V
.end method

.method public final native recoil_on()V
.end method

.method public final native speed_off()V
.end method

.method public final native speed_on()V
.end method

.method public final native wall_off()V
.end method

.method public final native wall_on()V
.end method
