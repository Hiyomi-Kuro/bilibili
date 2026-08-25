.class public final Lcom/bilibili/upper/module/contribute/up/util/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/util/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/util/k;",
        "",
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


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/util/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/util/k;->a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/util/k;->b:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/k;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/k;->a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->f(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
