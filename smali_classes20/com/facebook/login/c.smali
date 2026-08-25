.class public final synthetic Lcom/facebook/login/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/c;->a:Lcom/facebook/login/LoginFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c;->a:Lcom/facebook/login/LoginFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->Bx(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
