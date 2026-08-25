.class public final Lcom/bilibili/ship/theseus/ogv/dubbing/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/dubbing/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dubbing/j$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "index",
        "",
        "landscape",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;",
        "audioMaterial",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/j;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZLcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;)Lcom/bilibili/ship/theseus/ogv/dubbing/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->C0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->D0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {v0, p4}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->p0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->X(Lcom/bilibili/ship/theseus/ogv/dubbing/j;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->x0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->Z(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
