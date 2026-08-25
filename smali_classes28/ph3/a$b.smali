.class Lph3/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lph3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lph3/a;-><init>(Lph3/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lph3/a$b;->a:Lph3/a;

    .line 8
    .line 9
    return-void
.end method
