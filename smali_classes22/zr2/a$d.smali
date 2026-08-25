.class public final Lzr2/a$d;
.super Lzr2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzr2/a$d;",
        "Lzr2/a;",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lzr2/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr2/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr2/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr2/a$d;->b:Lzr2/a$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "\u63a8\u8350\u6807\u7b7eloading"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lzr2/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
