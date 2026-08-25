.class Lti1/c$a$b;
.super Lui1/c;
.source "BL"

# interfaces
.implements Lti1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/lib/nirvana/api/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lui1/c;-><init>(Lcom/bilibili/lib/nirvana/api/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(ILjava/lang/String;ZLcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "InstanceID"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "Channel"

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "DesiredMute"

    .line 29
    .line 30
    invoke-static {p3}, Lcom/bilibili/lib/nirvana/api/j;->b(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lui1/a;

    .line 42
    .line 43
    invoke-direct {p2, p4}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "SetMute"

    .line 47
    .line 48
    invoke-interface {p1, p3, v0, p2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public l(ILjava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/b<",
            "Ljava/lang/Short;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "InstanceID"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "Channel"

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lti1/c$a$b$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lti1/c$a$b$a;-><init>(Lti1/c$a$b;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "GetVolume"

    .line 38
    .line 39
    invoke-interface {p1, p3, v0, p2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r(ILjava/lang/String;SLcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "S",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "InstanceID"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "Channel"

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "DesiredVolume"

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lui1/a;

    .line 46
    .line 47
    invoke-direct {p2, p4}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "SetVolume"

    .line 51
    .line 52
    invoke-interface {p1, p3, v0, p2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
