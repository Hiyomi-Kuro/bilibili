.class public final Lxa/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004J&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004J&\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004J&\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004J&\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004J&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004J&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxa/c;",
        "",
        "",
        "sourceContentStr",
        "",
        "map",
        "Lgf3/s;",
        "f",
        "c",
        "g",
        "d",
        "e",
        "b",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/c;->a:Lxa/c;

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
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "button_click"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/adcommon/commercial/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->e(Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "button_click"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/adcommon/commercial/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/basic/b;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->e(Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/bilibili/adcommon/commercial/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/commercial/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->e(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/bilibili/adcommon/commercial/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/commercial/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "detail_show"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/adcommon/commercial/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v1, p1, p2}, Lcom/bilibili/adcommon/basic/b;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getDmDetailShowUrls()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->v(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/bilibili/adcommon/commercial/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/commercial/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->v(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/bilibili/adcommon/commercial/i;->a(Ljava/util/Map;)Lcom/bilibili/adcommon/commercial/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->J(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->s(Lcom/bilibili/adcommon/commercial/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
