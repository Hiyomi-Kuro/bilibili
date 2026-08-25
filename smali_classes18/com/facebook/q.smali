.class public final synthetic Lcom/facebook/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/q;->a:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/q;->a:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/GraphRequest$Companion;->c(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
