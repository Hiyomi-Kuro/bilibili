.class public final synthetic Lcom/bilibili/upper/module/contribute/up/ui/g2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/g2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/g2;->b:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/g2;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/g2;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->w9(ZLandroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
