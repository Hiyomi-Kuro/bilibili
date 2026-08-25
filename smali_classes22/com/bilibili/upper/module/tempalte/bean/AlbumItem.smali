.class public final Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/tempalte/bean/AlbumItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;",
        "",
        "",
        "clusterId",
        "J",
        "getClusterId",
        "()J",
        "setClusterId",
        "(J)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "place",
        "getPlace",
        "setPlace",
        "cover",
        "getCover",
        "setCover",
        "date",
        "getDate",
        "setDate",
        "template",
        "getTemplate",
        "setTemplate",
        "",
        "paths",
        "[Ljava/lang/String;",
        "getPaths",
        "()[Ljava/lang/String;",
        "setPaths",
        "([Ljava/lang/String;)V",
        "",
        "flags",
        "[I",
        "getFlags",
        "()[I",
        "setFlags",
        "([I)V",
        "durations",
        "getDurations",
        "setDurations",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/upper/module/tempalte/bean/AlbumItem$a;

.field public static final FLAG_IMAGE:I = 0x0

.field public static final FLAG_VIDEO:I = 0x1


# instance fields
.field private clusterId:J

.field private cover:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private durations:[I

.field private flags:[I

.field private paths:[Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->Companion:Lcom/bilibili/upper/module/tempalte/bean/AlbumItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getClusterId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->clusterId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurations()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->durations:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->flags:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->paths:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->place:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClusterId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->clusterId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurations([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->durations:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlags([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->flags:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaths([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->paths:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->place:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/bean/AlbumItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
