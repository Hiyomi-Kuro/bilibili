.class Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/adapter/v$c;->V3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

.field final synthetic b:Lcom/bilibili/upper/module/manuscript/adapter/v$c;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;->b:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;->android_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;->b:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;->android_url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/upper/util/h;->l0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
