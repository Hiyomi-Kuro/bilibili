.class public final Lvv0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000b\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0086\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u000e\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0086\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0086\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u0088\u0001\u0012\u0092\u0001\u00020\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvv0/b;",
        "",
        "",
        "Lcom/google/gson/i;",
        "value",
        "Lgf3/s;",
        "b",
        "(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V",
        "e",
        "(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "c",
        "(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "d",
        "(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V",
        "f",
        "Lcom/google/gson/k;",
        "json",
        "a",
        "(Lcom/google/gson/k;)Lcom/google/gson/k;",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
