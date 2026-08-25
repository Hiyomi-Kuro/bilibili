.class public final Lvm2/f$g;
.super Lvm2/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvm2/f$g;",
        "Lvm2/f;",
        "Lvm2/h;",
        "controller",
        "Lgf3/s;",
        "p",
        "",
        "icon",
        "text",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x18

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lvm2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lvm2/f;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public p(Lvm2/h;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lvm2/f;->p(Lvm2/h;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lvm2/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvm2/f;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lvm2/l;->m:I

    .line 11
    .line 12
    sget-object v3, Lcom/bilibili/topix/IconStyle;->DEFAULT_ICON:Lcom/bilibili/topix/IconStyle;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lvm2/e;-><init>(Ljava/lang/String;ILcom/bilibili/topix/IconStyle;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvm2/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvm2/f;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v3, Lvm2/o;->l0:I

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lvm2/i;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lvm2/g;->b(Lvm2/h;Lvm2/e;Lvm2/i;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lvm2/f;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
