.class Lf11/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lf11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf11/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf11/b;-><init>(Lf11/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf11/b$b;->a:Lf11/b;

    .line 8
    .line 9
    return-void
.end method
