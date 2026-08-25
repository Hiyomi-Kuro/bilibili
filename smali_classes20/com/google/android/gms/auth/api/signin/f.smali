.class final Lcom/google/android/gms/auth/api/signin/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljy2/f$a;


# direct methods
.method synthetic constructor <init>(Ldy2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ldy2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldy2/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
