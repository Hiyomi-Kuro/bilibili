.class public final Ldi3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u00020\u00008\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "Z",
        "()Z",
        "cronetEnabled",
        "b",
        "engineHeader",
        "network-cronet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lai3/a;->a:Lai3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai3/a;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    sput-boolean v0, Ldi3/b;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldi3/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldi3/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
