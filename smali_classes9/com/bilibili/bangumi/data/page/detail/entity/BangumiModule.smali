.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfm/a;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/bilibili/bangumi/data/common/WholeJsonHolderAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleStoryCard;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;,
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u00079:;<=>?Bq\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010$\u001a\u00020!\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010%\u0012\u0008\u0010+\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008\u0007\u0010#R\u0016\u0010\'\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008\u0012\u0010*R$\u0010/\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010*\"\u0004\u0008\u0003\u0010.R\u0019\u00104\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008\r\u00103R\u0016\u00106\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "Lfm/a;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
        "a",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
        "moduleType",
        "",
        "b",
        "J",
        "e",
        "()J",
        "id",
        "",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "moduleTitle",
        "d",
        "g",
        "more",
        "h",
        "moreBottomDesc",
        "",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "report",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;",
        "i",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;",
        "moreLeft",
        "",
        "Z",
        "()Z",
        "canOrderDesc",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;",
        "moduleStyle",
        "Lcom/google/gson/k;",
        "Lcom/google/gson/k;",
        "()Lcom/google/gson/k;",
        "dataJson",
        "k",
        "getWholeJson",
        "(Lcom/google/gson/k;)V",
        "wholeJson",
        "",
        "l",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "m",
        "isExposureReported",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;Lcom/google/gson/k;)V",
        "ModuleMoreLeft",
        "ModuleStyle",
        "StyleCharacterGroupsVo",
        "StylePositive",
        "StyleSeason",
        "StyleStoryCard",
        "Type",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_bottom_desc"
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

.field private final g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_left"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_ord_desc"
    .end annotation
.end field

.field public final i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_style"
    .end annotation
.end field

.field private final j:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private transient k:Lcom/google/gson/k;

.field private final transient l:Ljava/lang/Object;

.field public transient m:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;Lcom/google/gson/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;",
            "Z",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;",
            "Lcom/google/gson/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j:Lcom/google/gson/k;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, p2, p1

    .line 35
    .line 36
    :goto_0
    const-class p2, Lcom/google/gson/k;

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    const-class p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleStoryCard;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const-class p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-class p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const-class p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const-class p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const-class p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;

    .line 59
    .line 60
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz p11, :cond_2

    .line 68
    .line 69
    invoke-static {p11, p1}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p11, 0x0

    .line 75
    :goto_2
    iput-object p11, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->l:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->k:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
