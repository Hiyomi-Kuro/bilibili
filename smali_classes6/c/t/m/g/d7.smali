.class public Lc/t/m/g/d7;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z+-]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc/t/m/g/d7;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sput-object v0, Lc/t/m/g/d7;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "[A-Z0-9]{12}"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc/t/m/g/d7;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
