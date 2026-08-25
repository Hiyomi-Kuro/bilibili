.class public final Lcom/bilibili/search2/utils/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/search2/utils/i;",
        "",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        "searchItem",
        "Lah/b;",
        "b",
        "Lcom/bilibili/search2/api/q;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "c",
        "(Landroid/content/Context;)Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/utils/i;->a:Lcom/bilibili/search2/utils/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/search2/api/q;)Lah/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/search2/utils/i$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/bilibili/search2/utils/i$b;-><init>(Lcom/bilibili/search2/api/BaseSearchItem$Share;Lcom/bilibili/search2/api/q;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Lcom/bilibili/search2/api/SearchVideoItem;)Lah/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/search2/utils/i$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/bilibili/search2/utils/i$a;-><init>(Lcom/bilibili/search2/api/BaseSearchItem$Share;Lcom/bilibili/search2/api/SearchVideoItem;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/utils/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/search2/utils/i$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
