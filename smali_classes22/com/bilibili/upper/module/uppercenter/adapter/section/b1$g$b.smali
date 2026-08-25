.class Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->T3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$b;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->Q3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$b;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;->android_url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/upper/util/h;->l0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
