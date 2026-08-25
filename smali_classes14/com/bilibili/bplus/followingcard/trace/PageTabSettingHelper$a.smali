.class public final Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JS\u0010\r\u001a\u00020\u000c*\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\n\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0003H\u0007R7\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lop0/c;",
        "Lkotlin/collections/HashMap;",
        "Lop0/b;",
        "itemRecommendSetting",
        "Lop0/a;",
        "itemMoreSetting",
        "",
        "pageTabValue",
        "Lgf3/s;",
        "d",
        "(Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V",
        "b",
        "PageTabSettings$delegate",
        "Lgf3/h;",
        "c",
        "()Ljava/util/HashMap;",
        "PageTabSettings",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;-><init>()V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->d(Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final varargs d(Ljava/util/HashMap;Lop0/b;Lop0/a;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lop0/c;",
            ">;",
            "Lop0/b;",
            "Lop0/a;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p4, v1

    .line 6
    .line 7
    new-instance v3, Lop0/c;

    .line 8
    .line 9
    invoke-direct {v3, v2, p2, p3}, Lop0/c;-><init>(Ljava/lang/String;Lop0/b;Lop0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lop0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lop0/c;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lop0/c;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lop0/c;->a()Lop0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lop0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0
.end method
