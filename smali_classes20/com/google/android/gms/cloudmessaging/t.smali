.class final synthetic Lcom/google/android/gms/cloudmessaging/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/a;


# static fields
.field static final a:Ljz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cloudmessaging/t;->a:Ljz2/a;

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
.method public final a(Ljz2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->c(Ljz2/g;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
