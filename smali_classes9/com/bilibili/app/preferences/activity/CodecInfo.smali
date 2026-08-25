.class final Lcom/bilibili/app/preferences/activity/CodecInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;,
        Lcom/bilibili/app/preferences/activity/CodecInfo$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u00020\u0014B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R2\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0012j\u0008\u0012\u0004\u0012\u00020\t`\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010$R\u0019\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010$R\u0019\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010$\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/activity/CodecInfo;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "mName",
        "Ljava/util/TreeMap;",
        "",
        "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
        "b",
        "Ljava/util/TreeMap;",
        "getMHighestProfileLevels",
        "()Ljava/util/TreeMap;",
        "setMHighestProfileLevels",
        "(Ljava/util/TreeMap;)V",
        "mHighestProfileLevels",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getMColorFormats",
        "()Ljava/util/ArrayList;",
        "setMColorFormats",
        "(Ljava/util/ArrayList;)V",
        "mColorFormats",
        "Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;",
        "d",
        "Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;",
        "getMCodecType",
        "()Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;",
        "setMCodecType",
        "(Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;)V",
        "mCodecType",
        "",
        "()[Ljava/lang/String;",
        "avcProfileLevelStrings",
        "avcColorFormatStrings",
        "g",
        "profileLevelStrings",
        "e",
        "colorFormatStrings",
        "type",
        "Landroid/media/MediaCodecInfo;",
        "mediaCodec",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo;)V",
        "CodecType",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/preferences/activity/CodecInfo$c;

.field private static final f:Lcom/bilibili/app/preferences/activity/CodecInfo$b;

.field private static final g:Lcom/bilibili/app/preferences/activity/CodecInfo$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/activity/CodecInfo$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/activity/CodecInfo$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/activity/CodecInfo;->e:Lcom/bilibili/app/preferences/activity/CodecInfo$c;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/preferences/activity/CodecInfo$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/preferences/activity/CodecInfo$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/preferences/activity/CodecInfo;->f:Lcom/bilibili/app/preferences/activity/CodecInfo$b;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/app/preferences/activity/CodecInfo$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/app/preferences/activity/CodecInfo$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/app/preferences/activity/CodecInfo;->g:Lcom/bilibili/app/preferences/activity/CodecInfo$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;->Others:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->d:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 23
    .line 24
    const-string p1, "video/avc"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v0}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;->AvcDecoder:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->d:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 p3, 0x0

    .line 53
    :goto_0
    if-ge p3, p2, :cond_2

    .line 54
    .line 55
    aget-object v0, p1, p3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->b:Ljava/util/TreeMap;

    .line 58
    .line 59
    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 74
    .line 75
    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 76
    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->b:Ljava/util/TreeMap;

    .line 80
    .line 81
    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    :cond_2
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/app/preferences/activity/CodecInfo$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/activity/CodecInfo;->g:Lcom/bilibili/app/preferences/activity/CodecInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/bilibili/app/preferences/activity/CodecInfo$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/activity/CodecInfo;->f:Lcom/bilibili/app/preferences/activity/CodecInfo$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method private final d()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 35
    .line 36
    sget-object v3, Lcom/bilibili/app/preferences/activity/CodecInfo;->e:Lcom/bilibili/app/preferences/activity/CodecInfo$c;

    .line 37
    .line 38
    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/bilibili/app/preferences/activity/CodecInfo$c;->b(Lcom/bilibili/app/preferences/activity/CodecInfo$c;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/bilibili/app/preferences/activity/CodecInfo$c;->a(Lcom/bilibili/app/preferences/activity/CodecInfo$c;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " profile level "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final e()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->d:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;->AvcDecoder:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/CodecInfo;->c()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/CodecInfo;->d:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;->AvcDecoder:Lcom/bilibili/app/preferences/activity/CodecInfo$CodecType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/preferences/activity/CodecInfo;->d()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
