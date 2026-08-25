.class La80/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La80/c;


# direct methods
.method constructor <init>(La80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La80/c$a;->a:La80/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, La80/c$a;->a:La80/c;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, La80/c;->a(La80/c;I)I

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, La80/c$a;->a:La80/c;

    .line 26
    .line 27
    invoke-static {v1, p1}, La80/c;->a(La80/c;I)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La80/c$a;->a:La80/c;

    .line 31
    .line 32
    invoke-virtual {v1}, La80/c;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, La80/c$a;->a:La80/c;

    .line 41
    .line 42
    invoke-static {p1, v0}, La80/c;->b(La80/c;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object p1, p0, La80/c$a;->a:La80/c;

    .line 46
    .line 47
    invoke-static {p1}, La80/c;->c(La80/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
