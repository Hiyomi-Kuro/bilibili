.class public Lcom/bun/miitmdid/g0;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bun/miitmdid/i0;

.field public b:Lcom/bun/lib/MsaIdInterface;


# direct methods
.method public constructor <init>(Lcom/bun/lib/MsaIdInterface;Lcom/bun/miitmdid/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bun/miitmdid/g0;->b:Lcom/bun/lib/MsaIdInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bun/miitmdid/g0;->a:Lcom/bun/miitmdid/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs native a([Ljava/lang/Void;)Ljava/lang/Boolean;
.end method

.method public native a(Ljava/lang/Boolean;)V
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/g0;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/g0;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
