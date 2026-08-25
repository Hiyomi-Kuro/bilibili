.class public final Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/api/MovieCardListVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;,
        Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;,
        Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0003>?@B\u0007\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R$\u0010)\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R,\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010,\u001a\u0004\u0008\u0016\u0010-\"\u0004\u0008.\u0010/R\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000c\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R$\u00105\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u00084\u0010\u0010R$\u0010;\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00107\u001a\u0004\u0008#\u00108\"\u0004\u00089\u0010:\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;",
        "",
        "",
        "a",
        "I",
        "g",
        "()I",
        "r",
        "(I)V",
        "seasonId",
        "",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "u",
        "(Ljava/lang/String;)V",
        "title",
        "c",
        "n",
        "cover",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "d",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "m",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V",
        "badge",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;",
        "e",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;",
        "()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;",
        "p",
        "(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;)V",
        "rating",
        "f",
        "h",
        "s",
        "styles",
        "k",
        "v",
        "url",
        "",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "o",
        "(Ljava/util/List;)V",
        "eps",
        "i",
        "t",
        "timeLengthShow",
        "l",
        "actors",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;",
        "()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;",
        "q",
        "(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;)V",
        "searchInfo",
        "<init>",
        "()V",
        "EP",
        "Rating",
        "SearchInfo",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_info"
    .end annotation
.end field

.field private e:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_length_show"
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->d:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->e:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->k:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->d:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->e:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$Rating;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->k:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$SearchInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
