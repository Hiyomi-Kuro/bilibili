.class public final Ldn/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003BO\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldn/j;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "icon",
        "b",
        "i",
        "title",
        "",
        "c",
        "I",
        "j",
        "()I",
        "titleColor",
        "d",
        "actionText",
        "e",
        "actionTextColor",
        "f",
        "backgroundColor",
        "Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
        "g",
        "Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
        "()Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
        "bgGradientColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/bilibili/bangumi/vo/base/GradientColorVo;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ldn/j$a;

.field private static final i:I

.field private static final j:I

.field private static final k:Lcom/bilibili/bangumi/vo/base/GradientColorVo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lcom/bilibili/bangumi/vo/base/GradientColorVo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldn/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldn/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldn/j;->h:Ldn/j$a;

    .line 8
    .line 9
    const-string v0, "#B3000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Ldn/j;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ldn/j;->j:I

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 24
    .line 25
    const-string v1, "#FF6699"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "#FF8CB0"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/vo/base/GradientColorVo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldn/j;->k:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/bilibili/bangumi/vo/base/GradientColorVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ldn/j;->b:Ljava/lang/String;

    iput p3, p0, Ldn/j;->c:I

    iput-object p4, p0, Ldn/j;->d:Ljava/lang/String;

    iput p5, p0, Ldn/j;->e:I

    iput p6, p0, Ldn/j;->f:I

    iput-object p7, p0, Ldn/j;->g:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/bilibili/bangumi/vo/base/GradientColorVo;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget v0, Ldn/j;->j:I

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget v0, Ldn/j;->j:I

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    sget v0, Ldn/j;->i:I

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Ldn/j;->k:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v9}, Ldn/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/bilibili/bangumi/vo/base/GradientColorVo;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ldn/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lcom/bilibili/bangumi/vo/base/GradientColorVo;
    .locals 1

    .line 1
    sget-object v0, Ldn/j;->k:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Ldn/j;->j:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ldn/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ldn/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/bilibili/bangumi/vo/base/GradientColorVo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/j;->g:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ldn/j;->c:I

    .line 2
    .line 3
    return v0
.end method
