.class public final Leh1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Leh1/a;",
        "",
        "a",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leh1/a$a;

.field private static final b:Z

.field private static final c:Lwh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leh1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leh1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leh1/a;->a:Leh1/a$a;

    .line 8
    .line 9
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Luh1/g;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Leh1/a;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Luh1/g;->z()Lwh1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Leh1/a;->c:Lwh1/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Leh1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lwh1/d;
    .locals 1

    .line 1
    sget-object v0, Leh1/a;->c:Lwh1/d;

    .line 2
    .line 3
    return-object v0
.end method
