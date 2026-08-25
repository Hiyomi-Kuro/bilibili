.class public final Lhg2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0003B%\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lhg2/b;",
        "",
        "",
        "a",
        "I",
        "getType",
        "()I",
        "type",
        "",
        "b",
        "Ljava/lang/String;",
        "getTimeline",
        "()Ljava/lang/String;",
        "setTimeline",
        "(Ljava/lang/String;)V",
        "timeline",
        "Landroid/os/Bundle;",
        "c",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "setExtra",
        "(Landroid/os/Bundle;)V",
        "extra",
        "<init>",
        "(ILjava/lang/String;Landroid/os/Bundle;)V",
        "tuwen-plugin-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhg2/b;->a:I

    iput-object p2, p0, Lhg2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lhg2/b;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhg2/b;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
