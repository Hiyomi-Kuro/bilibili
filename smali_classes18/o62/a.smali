.class public final Lo62/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo62/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0007B\u001b\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo62/a;",
        "",
        "",
        "text",
        "b",
        "",
        "defaultValue",
        "a",
        "Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "getMPattern",
        "()Ljava/util/regex/Pattern;",
        "setMPattern",
        "(Ljava/util/regex/Pattern;)V",
        "mPattern",
        "pattern",
        "",
        "flag",
        "<init>",
        "(Ljava/lang/String;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lo62/a$a;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo62/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo62/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo62/a;->b:Lo62/a$a;

    .line 8
    .line 9
    const-string v0, "(((?:(?i:http|https|bilibili)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)*(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63})|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)([/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*)?(?:\\b|$|^))"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo62/a;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo62/a;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo62/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-wide p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo62/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
