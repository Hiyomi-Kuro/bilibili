.class Lwn1/a$b;
.super Landroid/database/Observable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwn1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwn1/a$b;-><init>()V

    return-void
.end method
