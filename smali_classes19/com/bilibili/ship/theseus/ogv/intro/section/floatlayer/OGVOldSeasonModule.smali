.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/i;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;,
        Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$StylePositive;,
        Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;,
        Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003@ABB}\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001f\u0012\u0006\u0010(\u001a\u00020$\u0012\u0008\u0010,\u001a\u0004\u0018\u00010)\u0012\u0008\u00100\u001a\u0004\u0018\u00010-\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u00106\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008\u001c\u0010+R\u001c\u00100\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008\u0014\u0010/R\u0019\u00102\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u00081\u0010\u0012R\u001c\u00106\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u0008\t\u00105R$\u00109\u001a\u0004\u0018\u00010-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010.\u001a\u0004\u00087\u0010/\"\u0004\u0008\u0003\u00108R\u0019\u0010=\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010;\u001a\u0004\u0008\u000f\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/i;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;",
        "h",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;",
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
        "g",
        "()Ljava/lang/String;",
        "moduleTitle",
        "d",
        "i",
        "more",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
        "k",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
        "moreLeft",
        "f",
        "j",
        "moreBottomDesc",
        "",
        "Ljava/util/Map;",
        "l",
        "()Ljava/util/Map;",
        "report",
        "",
        "Z",
        "m",
        "()Z",
        "reversible",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;",
        "moduleStyle",
        "Lcom/google/gson/k;",
        "Lcom/google/gson/k;",
        "()Lcom/google/gson/k;",
        "dataJson",
        "n",
        "splitText",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;",
        "bgInfo",
        "getWholeJson",
        "(Lcom/google/gson/k;)V",
        "wholeJson",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;Lcom/google/gson/k;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V",
        "ModuleStyle",
        "StylePositive",
        "Type",
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
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;
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

.field private final e:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_left"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_bottom_desc"
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_ord_desc"
    .end annotation
.end field

.field private final i:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_style"
    .end annotation
.end field

.field private final j:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_info"
    .end annotation
.end field

.field private transient m:Lcom/google/gson/k;

.field private final transient n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;Lcom/google/gson/k;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->b:J

    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->e:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->g:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h:Z

    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->i:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->j:Lcom/google/gson/k;

    iput-object p12, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 2
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-class p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldPrevueSection;

    goto :goto_1

    :cond_2
    const-class p1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$StylePositive;

    :goto_1
    const-class p2, Lcom/google/gson/k;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p11, :cond_4

    .line 4
    invoke-static {p11, p1}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p11

    goto :goto_2

    :cond_4
    const/4 p11, 0x0

    :goto_2
    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;Lcom/google/gson/k;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;ILkotlin/jvm/internal/i;)V
    .locals 15

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;->EP_LIST:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 6
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;Lcom/google/gson/k;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->m:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/BgInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->j:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->i:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$ModuleStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->e:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVOldSeasonModule;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
