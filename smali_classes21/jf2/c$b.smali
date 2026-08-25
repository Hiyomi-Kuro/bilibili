.class Ljf2/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf2/c;-><init>(Ljf2/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf2/c$b;->a:Ljf2/c;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Ljf2/c;
    .locals 1

    .line 1
    sget-object v0, Ljf2/c$b;->a:Ljf2/c;

    .line 2
    .line 3
    return-object v0
.end method
