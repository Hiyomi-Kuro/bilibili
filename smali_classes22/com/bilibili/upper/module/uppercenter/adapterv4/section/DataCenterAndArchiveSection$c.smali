.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->v4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

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
    .locals 6

    .line 1
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;->android_url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/upper/util/h;->l0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
