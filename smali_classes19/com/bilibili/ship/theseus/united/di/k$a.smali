.class public final Lcom/bilibili/ship/theseus/united/di/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/danmaku/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/di/k;->b(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/danmaku/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R \u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0005R \u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R \u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005R \u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/di/k$a",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "J",
        "()J",
        "hintTextColor",
        "b",
        "d",
        "switchColor",
        "c",
        "f",
        "switchBackgroundColor",
        "dividerColor",
        "e",
        "backgroundColor",
        "borderColor",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ship/theseus/united/di/k;->a:Lcom/bilibili/ship/theseus/united/di/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getLightTextColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/di/k;->a(Lcom/bilibili/ship/theseus/united/di/k;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getTextColor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/di/k;->a(Lcom/bilibili/ship/theseus/united/di/k;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getBgColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/di/k;->a(Lcom/bilibili/ship/theseus/united/di/k;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->c:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getDividerColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/di/k;->a(Lcom/bilibili/ship/theseus/united/di/k;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->d:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getSelectedBgColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/di/k;->a(Lcom/bilibili/ship/theseus/united/di/k;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->e:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getSelectedBgColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/di/k;->a(Lcom/bilibili/ship/theseus/united/di/k;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->f:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/di/k$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
