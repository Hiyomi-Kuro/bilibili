.class final synthetic Lcom/google/android/gms/cloudmessaging/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/f;


# static fields
.field static final a:Ljz2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cloudmessaging/w;->a:Ljz2/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljz2/g;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->e(Landroid/os/Bundle;)Ljz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
