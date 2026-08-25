.class Lti1/a$a$b;
.super Lui1/c;
.source "BL"

# interfaces
.implements Lti1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti1/a$a;
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
.method public C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string p1, "CurrentURI"

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
    const-string p1, "CurrentURIMetaData"

    .line 29
    .line 30
    invoke-static {p3}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "SourceId"

    .line 38
    .line 39
    invoke-static {p4}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "ExtendData"

    .line 47
    .line 48
    invoke-static {p5}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lui1/a;

    .line 60
    .line 61
    invoke-direct {p2, p6}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "SetAVTransportURI"

    .line 65
    .line 66
    invoke-interface {p1, p3, v0, p2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public a(ILcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lui1/a;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Stop"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(ILcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lti1/a$a$b$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lti1/a$a$b$a;-><init>(Lti1/a$a$b;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "GetMediaInfo"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string p1, "Unit"

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
    const-string p1, "Target"

    .line 29
    .line 30
    invoke-static {p3}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string p3, "Seek"

    .line 47
    .line 48
    invoke-interface {p1, p3, v0, p2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p(ILcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lui1/a;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Pause"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public q(ILcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lti1/a$a$b$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lti1/a$a$b$c;-><init>(Lti1/a$a$b;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "GetTransportInfo"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public u(ILcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lti1/a$a$b$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lti1/a$a$b$b;-><init>(Lti1/a$a$b;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "GetPositionInfo"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w(ILjava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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
    const-string p1, "Speed"

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
    new-instance p2, Lui1/a;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "Play"

    .line 38
    .line 39
    invoke-interface {p1, p3, v0, p2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
