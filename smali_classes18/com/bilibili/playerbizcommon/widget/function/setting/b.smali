.class public abstract Lcom/bilibili/playerbizcommon/widget/function/setting/b;
.super Lmt3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/setting/b;",
        "Lmt3/a;",
        "",
        "editMode",
        "Lgf3/s;",
        "h",
        "",
        "position",
        "",
        "b",
        "g",
        "",
        "c",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/c;",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/c;",
        "getConfig$playerbizcommon_intlRelease",
        "()Lcom/bilibili/playerbizcommon/widget/function/setting/c;",
        "i",
        "(Lcom/bilibili/playerbizcommon/widget/function/setting/c;)V",
        "config",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/b;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/b;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/b;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/b;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/c;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/b;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/c;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/b;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/c;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lcom/bilibili/playerbizcommon/widget/function/setting/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/b;->b:Lcom/bilibili/playerbizcommon/widget/function/setting/c;

    .line 2
    .line 3
    return-void
.end method
