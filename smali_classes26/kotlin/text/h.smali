.class public final Lkotlin/text/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/h$a;,
        Lkotlin/text/h$b;,
        Lkotlin/text/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0003\u0005\u000b\u0010B!\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/text/h;",
        "",
        "",
        "toString",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "upperCase",
        "Lkotlin/text/h$a;",
        "b",
        "Lkotlin/text/h$a;",
        "()Lkotlin/text/h$a;",
        "bytes",
        "Lkotlin/text/h$c;",
        "c",
        "Lkotlin/text/h$c;",
        "()Lkotlin/text/h$c;",
        "number",
        "<init>",
        "(ZLkotlin/text/h$a;Lkotlin/text/h$c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/h$b;

.field private static final e:Lkotlin/text/h;

.field private static final f:Lkotlin/text/h;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/text/h$a;

.field private final c:Lkotlin/text/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/text/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/text/h;->d:Lkotlin/text/h$b;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/h;

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/h$a;->g:Lkotlin/text/h$a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/text/h$a$a;->a()Lkotlin/text/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkotlin/text/h$c;->d:Lkotlin/text/h$c$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/text/h$c$a;->a()Lkotlin/text/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/h;-><init>(ZLkotlin/text/h$a;Lkotlin/text/h$c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlin/text/h;->e:Lkotlin/text/h;

    .line 28
    .line 29
    new-instance v0, Lkotlin/text/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/text/h$a$a;->a()Lkotlin/text/h$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lkotlin/text/h$c$a;->a()Lkotlin/text/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/h;-><init>(ZLkotlin/text/h$a;Lkotlin/text/h$c;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkotlin/text/h;->f:Lkotlin/text/h;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ZLkotlin/text/h$a;Lkotlin/text/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/text/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/text/h;->b:Lkotlin/text/h$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/text/h;->c:Lkotlin/text/h$c;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/h;->e:Lkotlin/text/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/text/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/h;->b:Lkotlin/text/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/text/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/h;->c:Lkotlin/text/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/text/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HexFormat("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "    upperCase = "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lkotlin/text/h;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "    bytes = BytesHexFormat("

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/text/h;->b:Lkotlin/text/h$a;

    .line 43
    .line 44
    const-string v3, "        "

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lkotlin/text/h$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "    ),"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "    number = NumberHexFormat("

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/text/h;->c:Lkotlin/text/h$c;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lkotlin/text/h$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "    )"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
