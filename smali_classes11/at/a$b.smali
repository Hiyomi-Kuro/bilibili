.class public Lat/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/a$b$b;,
        Lat/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lat/a$f;

.field private final c:[Lat/a$b$b;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lat/a$f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lat/a$b;->b:[Lat/a$f;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Lat/a$b$b;

    .line 10
    .line 11
    iput-object p1, p0, Lat/a$b;->c:[Lat/a$b$b;

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    aget-object v2, p2, v0

    .line 19
    .line 20
    iget-object v3, p0, Lat/a$b;->c:[Lat/a$b$b;

    .line 21
    .line 22
    new-instance v4, Lat/a$b$b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5}, Lat/a$b$b;-><init>(Lat/a$a;)V

    .line 26
    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    invoke-static {v2}, Lat/a$f;->a(Lat/a$f;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v3, Lat/a$b$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lat/a$b$a;-><init>(Lat/a$b;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic a(Lat/a$b;)[Lat/a$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$b;->c:[Lat/a$b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lat/a$b;)[Lat/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$b;->b:[Lat/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lat/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
