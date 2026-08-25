.class public final Lcom/bilibili/digital/widget/edit/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/edit/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/edit/g;",
        "",
        "Lcom/bilibili/digital/widget/edit/g$a;",
        "data",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "d",
        "",
        "a",
        "",
        "b",
        "",
        "c",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "e",
        "<init>",
        "()V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/widget/edit/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/widget/edit/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/widget/edit/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/widget/edit/g;->a:Lcom/bilibili/digital/widget/edit/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/digital/widget/edit/g$a;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/edit/g$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b(Lcom/bilibili/digital/widget/edit/g$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/edit/g$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lcom/bilibili/digital/widget/edit/g$a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/edit/g$a;->c()Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/edit/g$a;->d()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x5f

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/bilibili/digital/widget/edit/g$a;)Lcom/bilibili/digital/widget/aggregate/AppWidget;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/edit/g$a;->c()Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/bilibili/digital/widget/edit/g$a;)Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/edit/g$a;->d()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
