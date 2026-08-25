.class final Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$a;
.super Lii/k$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$a;",
        "Lii/k$c;",
        "Lfi/h;",
        "superMenu",
        "Lgf3/s;",
        "c",
        "",
        "code",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "mEventId",
        "<init>",
        "(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Ljava/lang/String;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$a;->b:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lii/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    sget p1, Lcom/bilibili/bangumi/n;->s2:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$a;->b:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;->Ox(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Lfi/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lfi/h;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi/h;->w(Ljava/lang/String;)Lfi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfi/h;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$a;->b:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;->Ox(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Lfi/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
