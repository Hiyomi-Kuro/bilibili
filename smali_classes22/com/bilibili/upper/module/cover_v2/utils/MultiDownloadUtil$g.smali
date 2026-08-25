.class public final Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->m(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g",
        "Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;",
        "",
        "path",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;

.field final synthetic b:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;->b:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;->b:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;->b(Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;->b:Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgc2/a;->a:Lgc2/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$g;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgc2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
