.class public abstract Lcom/bilibili/biligame/ui/template/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\'\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/template/g;",
        "",
        "",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "setModuleCode",
        "(Ljava/lang/String;)V",
        "moduleCode",
        "I",
        "d",
        "()I",
        "setModuleType",
        "(I)V",
        "moduleType",
        "e",
        "setPosition",
        "position",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)V",
        "data",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Object;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/template/g;-><init>(Ljava/lang/String;IILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/template/g;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/biligame/ui/template/g;->b:I

    iput p3, p0, Lcom/bilibili/biligame/ui/template/g;->c:I

    iput-object p4, p0, Lcom/bilibili/biligame/ui/template/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/template/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/template/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/template/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/template/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/template/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
