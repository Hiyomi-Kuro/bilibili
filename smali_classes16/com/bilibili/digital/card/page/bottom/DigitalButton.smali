.class public final Lcom/bilibili/digital/card/page/bottom/DigitalButton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u0012\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001c\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016R\u001b\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u0003\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/bottom/DigitalButton;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "text",
        "",
        "b",
        "I",
        "h",
        "()I",
        "textColor",
        "c",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "borderColor",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "backgroundColor",
        "e",
        "badgeText",
        "badgeTextColor",
        "badgeBgColor",
        "Lkz0/a;",
        "Lkz0/a;",
        "()Lkz0/a;",
        "action",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkz0/a;)V",
        "digital-card_release"
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

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/bson/adapter/StringIntColorTypeAdapter;
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz0/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkz0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkz0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->b:I

    iput-object p3, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->e:Ljava/lang/String;

    iput p6, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->f:I

    iput-object p7, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->h:Lkz0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkz0/a;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/digital/card/page/bottom/DigitalButton;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkz0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkz0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->h:Lkz0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/digital/card/page/bottom/DigitalButton;->b:I

    .line 2
    .line 3
    return v0
.end method
