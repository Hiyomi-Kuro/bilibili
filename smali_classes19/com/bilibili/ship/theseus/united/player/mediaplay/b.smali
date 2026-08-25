.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/b;",
        "",
        "Ld92/g$a;",
        "e",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "d",
        "",
        "c",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "b",
        "a",
        "Ld92/g$a;",
        "()Ld92/g$a;",
        "startParams",
        "<init>",
        "(Ld92/g$a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Ld92/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld92/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a:Ld92/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld92/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a:Ld92/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bapis/bilibili/playershared/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a:Ld92/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld92/g$a;->h()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->b()Lcom/bapis/bilibili/playershared/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a:Ld92/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld92/g$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a:Ld92/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld92/g$a;->h()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ld92/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->a:Ld92/g$a;

    .line 2
    .line 3
    return-object v0
.end method
