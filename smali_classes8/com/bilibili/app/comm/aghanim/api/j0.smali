.class public final Lcom/bilibili/app/comm/aghanim/api/j0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0008\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001d\u0010\t\u001a\u00020\u0003*\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0003*\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000e\u001a\u00020\u0003*\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "",
        "screenDimension",
        "Lcom/bilibili/app/comm/aghanim/api/z;",
        "b",
        "(Ljava/lang/String;I)I",
        "d",
        "(II)I",
        "c",
        "a",
        "(Ljava/lang/Integer;I)I",
        "g",
        "(I)I",
        "",
        "f",
        "(F)I",
        "Landroidx/compose/ui/graphics/z1;",
        "J",
        "e",
        "()J",
        "PINK",
        "aghanim-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffff6699L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/bilibili/app/comm/aghanim/api/j0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lxf3/q;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/api/j0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/z;->a:Lcom/bilibili/app/comm/aghanim/api/z$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/api/z$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/j0;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "m"

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/j0;->c(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/j0;->a(Ljava/lang/Integer;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    return p0

    .line 57
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/z;->a:Lcom/bilibili/app/comm/aghanim/api/z$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/api/z$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/api/j0;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final d(II)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxf3/q;->m(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/api/j0;->f(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/app/comm/aghanim/api/j0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(F)I
    .locals 0

    .line 1
    float-to-int p0, p0

    .line 2
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/api/z;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/api/z;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
