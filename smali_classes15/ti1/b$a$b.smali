.class Lti1/b$a$b;
.super Lui1/c;
.source "BL"

# interfaces
.implements Lti1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti1/b$a;
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
.method public A(ILcom/bilibili/lib/nirvana/api/h;)V
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
    const-string v1, "Qn"

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
    const-string p2, "SwitchQuality"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
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
    const-string v1, "Content"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Size"

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string p2, "Type"

    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Color"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "DanmakuId"

    .line 55
    .line 56
    invoke-static {p5}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "Action"

    .line 64
    .line 65
    invoke-static {p6}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lui1/a;

    .line 77
    .line 78
    invoke-direct {p2, p7}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "AppendDanmaku"

    .line 82
    .line 83
    invoke-interface {p1, p3, v0, p2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public F(Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/b<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lti1/b$a$b$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lti1/b$a$b$c;-><init>(Lti1/b$a$b;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "GetAccountInfo"

    .line 15
    .line 16
    invoke-interface {v1, p1, v0, v2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/b<",
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
    const-string v1, "Params"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lti1/b$a$b$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lti1/b$a$b$b;-><init>(Lti1/b$a$b;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "GetPlayInfo"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/h<",
            "Lcom/bilibili/lib/nirvana/api/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lti1/b$a$b$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lti1/b$a$b$a;-><init>(Lti1/b$a$b;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "GetAppInfo"

    .line 15
    .line 16
    invoke-interface {v1, p1, v0, v2}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(ZLcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    const-string v1, "DesiredSwitch"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->b(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lui1/a;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "SetDanmakuSwitch"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v1, "Code"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/api/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lui1/c;->b()Lcom/bilibili/lib/nirvana/api/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lui1/a;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lui1/a;-><init>(Lcom/bilibili/lib/nirvana/api/h;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "LoginWithCode"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
