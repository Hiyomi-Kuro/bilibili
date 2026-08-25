.class public Lcom/bilibili/bplus/im/conversation/add/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u001b\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/add/d;",
        "",
        "Lcom/bilibili/bplus/im/conversation/add/OptionType;",
        "a",
        "Lcom/bilibili/bplus/im/conversation/add/OptionType;",
        "e",
        "()Lcom/bilibili/bplus/im/conversation/add/OptionType;",
        "optionType",
        "",
        "b",
        "I",
        "()I",
        "defaultIc",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "icon",
        "d",
        "g",
        "title",
        "jumpUrl",
        "f",
        "subTitle",
        "",
        "J",
        "()J",
        "imStat",
        "<init>",
        "(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/im/conversation/add/OptionType;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/d;->a:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    iput p2, p0, Lcom/bilibili/bplus/im/conversation/add/d;->b:I

    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/add/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/add/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/conversation/add/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bplus/im/conversation/add/d;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bilibili/bplus/im/conversation/add/d;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/bplus/im/conversation/add/OptionType;->DEFAULT:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bplus/im/conversation/add/d;-><init>(Lcom/bilibili/bplus/im/conversation/add/OptionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/add/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/add/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bplus/im/conversation/add/OptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/d;->a:Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
