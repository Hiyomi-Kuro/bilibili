.class public final Lcom/bilibili/app/comm/list/widget/opus/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/c0;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comm/list/widget/opus/b0;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/opus/b0;",
        "b",
        "()Lcom/bilibili/app/comm/list/widget/opus/b0;",
        "reportData",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "()Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "opusStyle",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "c",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "()Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "themeStrategy",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V",
        "pageName",
        "(Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/opus/b0;

.field private final b:Lcom/bilibili/app/comm/list/widget/opus/e0;

.field private final c:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->a:Lcom/bilibili/app/comm/list/widget/opus/b0;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/e0;

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->c:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/b0$b;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/opus/b0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->b()Lcom/bilibili/app/comm/list/widget/opus/e0;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/list/widget/opus/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/list/widget/opus/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->a:Lcom/bilibili/app/comm/list/widget/opus/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->c:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/opus/c0;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->a:Lcom/bilibili/app/comm/list/widget/opus/b0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/opus/c0;->a:Lcom/bilibili/app/comm/list/widget/opus/b0;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/opus/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/e0;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->c:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/app/comm/list/widget/opus/c0;->c:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->a:Lcom/bilibili/app/comm/list/widget/opus/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/e0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->c:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "OpusScene(reportData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->a:Lcom/bilibili/app/comm/list/widget/opus/b0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", opusStyle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->b:Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", themeStrategy="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/c0;->c:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
