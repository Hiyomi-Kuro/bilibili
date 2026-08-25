.class public final Lcom/bilibili/music/podcast/data/MainFavMusicMenu;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpr1/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/data/MainFavMusicMenu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001JB\t\u0008\u0016\u00a2\u0006\u0004\u0008D\u0010EB\u0011\u0008\u0016\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008D\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0002J\u0013\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010$\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R\"\u00101\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010\u0019R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u000f\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u0010\u0013R\"\u0010>\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u000f\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010\u0013R$\u0010A\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001c\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010 \u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MainFavMusicMenu;",
        "Lpr1/b;",
        "",
        "isInvalid",
        "isPublic",
        "isDefault",
        "Lgf3/s;",
        "setPublic",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "menuType",
        "I",
        "getMenuType",
        "()I",
        "setMenuType",
        "(I)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "cover",
        "getCover",
        "setCover",
        "Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;",
        "owner",
        "Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;",
        "getOwner",
        "()Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;",
        "setOwner",
        "(Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;)V",
        "state",
        "getState",
        "setState",
        "attr",
        "getAttr",
        "setAttr",
        "Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;",
        "stat",
        "Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;",
        "getStat",
        "()Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;",
        "setStat",
        "(Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;)V",
        "total",
        "getTotal",
        "setTotal",
        "ctime",
        "getCtime",
        "setCtime",
        "uri",
        "getUri",
        "setUri",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/listener/v1/MusicMenu;",
        "rpcMenu",
        "(Lcom/bapis/bilibili/app/listener/v1/MusicMenu;)V",
        "Companion",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final ATTR_PUBLIC:I = 0x2

.field private static final ATTR_TYPE:I = 0x1

.field public static final Companion:Lcom/bilibili/music/podcast/data/MainFavMusicMenu$a;


# instance fields
.field private attr:I

.field private cover:Ljava/lang/String;

.field private ctime:J

.field private desc:Ljava/lang/String;

.field private id:J

.field private menuType:I

.field private owner:Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;

.field private stat:Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;

.field private state:I

.field private title:Ljava/lang/String;

.field private total:J

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->Companion:Lcom/bilibili/music/podcast/data/MainFavMusicMenu$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/listener/v1/MusicMenu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->id:J

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getMenuType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->menuType:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->cover:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getOwner()Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->owner:Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getState()I

    move-result v0

    iput v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->state:I

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getAttr()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getStat()Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->stat:Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getTotal()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->total:J

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getCtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->ctime:J

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->id:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->id:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget v1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->menuType:I

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->menuType:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v0
.end method

.method public final getAttr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->ctime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMenuType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->menuType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOwner()Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->owner:Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStat()Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->stat:Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->menuType:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final isDefault()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final isInvalid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->state:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setAttr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->ctime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->menuType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->owner:Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublic(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x3

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->attr:I

    .line 13
    .line 14
    return-void
.end method

.method public final setStat(Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->stat:Lcom/bapis/bilibili/app/listener/v1/MusicMenuStat;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->total:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
