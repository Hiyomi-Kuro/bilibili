.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/activity/d;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;,
        Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\n6B\u0085\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001e\u0012\u0008\u0008\u0002\u0010(\u001a\u00020#\u0012\u0008\u0010,\u001a\u0004\u0018\u00010)\u0012\u0008\u0010.\u001a\u0004\u0018\u00010)\u0012\u0006\u00101\u001a\u00020/\u0012\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001e\u00a2\u0006\u0004\u00084\u00105J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u001a\u0010(\u001a\u00020#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010,\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010*\u001a\u0004\u0008\u0012\u0010+R\u0019\u0010.\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008$\u0010+R\u001d\u00101\u001a\u00020/8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000b\u001a\u0004\u0008\n\u0010\rR#\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010 \u001a\u0004\u0008\u000f\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "Lcom/bilibili/ship/theseus/ogv/activity/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "id",
        "b",
        "e",
        "image",
        "c",
        "Z",
        "getNeedLogin",
        "()Z",
        "needLogin",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "getAction",
        "()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "action",
        "getLink",
        "link",
        "",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "report",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;",
        "h",
        "()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;",
        "showOccasion",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;",
        "()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;",
        "function",
        "i",
        "rule",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;",
        "j",
        "closeType",
        "k",
        "conditions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/i;)V",
        "Entry",
        "theseus-ogv_release"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTime"
    .end annotation
.end field

.field private final h:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

.field private final i:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c:Z

    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->i:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->k:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 14

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;->IMMEDIATE:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 5
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->i:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->i:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->k:Ljava/util/Map;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->k:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->i:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/activity/c;->a(Lcom/bilibili/ship/theseus/ogv/activity/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->i:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->k:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVActivityDialogVo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", image="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", needLogin="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", action="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", link="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", report="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", showOccasion="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", function="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rule="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->i:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", closeType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", conditions="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->k:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
