.class final Lcom/google/firebase/messaging/y$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwz2/c<",
        "Lcom/google/firebase/messaging/y$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/y$b;

    .line 2
    .line 3
    check-cast p2, Lwz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/y$c;->b(Lcom/google/firebase/messaging/y$b;Lwz2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/y$b;Lwz2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/encoders/EncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "messaging_client_event"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y$b;->a()Lcom/google/firebase/messaging/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lwz2/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lwz2/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
