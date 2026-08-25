.class public Ljy1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lky1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljy1/a$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "bilikfc"

    .line 12
    .line 13
    invoke-static {v0}, Lky1/a;->c(Ljava/lang/String;)Lky1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmy1/t;

    .line 18
    .line 19
    invoke-direct {v1}, Lmy1/t;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "router"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lky1/a;->d(Ljava/lang/String;Lky1/d;)Lky1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmy1/z;

    .line 29
    .line 30
    invoke-direct {v1}, Lmy1/z;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "system"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lky1/a;->d(Ljava/lang/String;Lky1/d;)Lky1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmy1/c0;

    .line 40
    .line 41
    invoke-direct {v1}, Lmy1/c0;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "ui"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lky1/a;->d(Ljava/lang/String;Lky1/d;)Lky1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lmy1/f;

    .line 51
    .line 52
    invoke-direct {v1}, Lmy1/f;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ability"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lky1/a;->d(Ljava/lang/String;Lky1/d;)Lky1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lmy1/m;

    .line 62
    .line 63
    invoke-direct {v1}, Lmy1/m;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "mall"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lky1/a;->d(Ljava/lang/String;Lky1/d;)Lky1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lmy1/q;

    .line 73
    .line 74
    invoke-direct {v1}, Lmy1/q;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "malllive"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lky1/a;->d(Ljava/lang/String;Lky1/d;)Lky1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lmy1/o;

    .line 84
    .line 85
    invoke-direct {v1}, Lmy1/o;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "download"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lky1/a;->d(Ljava/lang/String;Lky1/d;)Lky1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lky1/a;->e(Z)Lky1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljy1/a$a;->e(Lky1/a;)Ljy1/a$a;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic a(Ljy1/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljy1/a$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ljy1/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy1/a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Ljy1/a$a;
    .locals 1

    .line 1
    new-instance v0, Ljy1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Z)Ljy1/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljy1/a$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lky1/a;)Ljy1/a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lky1/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljy1/a$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "namespace:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " already exist! hybrid ablity\'s configration will be replaced. please check it!"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "kfchybrid"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ljy1/a$a;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Lky1/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
