.class public final Lie0/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie0/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lie0/a$b;",
        "",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lie0/a$b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie0/a$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lie0/a$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lie0/a$b;->a:Lie0/a$b$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lie0/a$b;->b:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, Lie0/a$b;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lie0/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lie0/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lie0/a$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 1
    sput p0, Lie0/a$b;->c:I

    .line 2
    .line 3
    return-void
.end method
